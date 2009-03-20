package br.com.caelum.calopsita.persistence.dao;

import org.hibernate.Session;

import br.com.caelum.calopsita.model.Story;
import br.com.caelum.calopsita.repository.StoryRepository;

public class StoryDao implements StoryRepository {

	private final Session session;
	
	public StoryDao(Session session) {
		this.session = session;
	}
	@Override
	public void save(Story story) {
		session.save(story);
	}

}
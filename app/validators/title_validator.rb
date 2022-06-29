class TitleValidator < ActiveModel::Validator
    def validate(record)
        unless record.title.match?()
            record.errors[:title] << "title is not clickbait"
        end
    end
end

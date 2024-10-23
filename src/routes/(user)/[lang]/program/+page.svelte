<script lang="ts">
  import { t } from '$lib/translations/translations';
  import Event from '$lib/components/Event.svelte';
</script>

<svelte:head>
  <title>{$t('common.program')}</title>
</svelte:head>

<section class="program" id="program">
  <div class="content">
    <h1 class="mb-8 text-3xl">{$t('program.title')}</h1>
    <p>
      {$t('program.description')}
    </p>
    <h3 class="mb-2 mt-8 text-2xl">{$t('program.day_monday')}</h3>
      <div class="flex flex-col gap-2">
        <Event
          title={$t('program.motivation_speech')}
          time="16:15"
          location={$t('program.motivation_speech_loc')}
          loc_link="https://link.mazemap.com/zhakaej5"
        >
        </Event>
    <h3 class="mb-2 mt-8 text-2xl">{$t('program.day_tuesday')}</h3>
      <div class="flex flex-col gap-2">
        <Event
          title={$t('program.cv_photo')}
          time="10:30 - 13:30"
          location={$t('program.cv_photo_loc')}
          loc_link="https://link.mazemap.com/8uRg9xSW"
        >
          <p class="mt-3 leading-7">
            {$t('program.cv_photo_desc')}
          </p>
        </Event>
        <Event
          title={$t('program.mingle')}
          time="18:15"
          location={$t('program.mingle_loc')}
          loc_link=""
        >
          <p class="mt-3 leading-7">
            {$t('program.mingle_desc')}
          </p>
        </Event>
      </div>
    <h3 class="mb-2 mt-8 text-2xl">{$t('program.day_wednesday')}</h3>
    <div class="flex flex-col gap-2">
      <Event
        title={$t('program.opening')}
        time="10:00"
        location={$t('program.opening_loc')}
        loc_link="https://link.mazemap.com/DsnEdMUa"
      />
      <Event
        title={$t('program.stands')}
        time="10:15 - 15:00"
        location={$t('program.stands_loc')}
        loc_link="https://link.mazemap.com/DsnEdMUa"
      />
      <Event
      title={$t('program.speed_interview')}
      time="10:15 - 15:00"
      location={$t('program.speed_interview_loc')}
      loc_link="https://link.mazemap.com/DsnEdMUa"
      />
      <Event
        title={$t('program.cv_check')}
        time="10:15 - 15:00"
        location={$t('program.cv_check_loc')}
        loc_link="https://link.mazemap.com/6t3jrdZx"
      />
      <Event
        title={$t('program.summerjob_marathon')}
        time="11:15 - 12:00"
        location={$t('program.summerjob_marathon_loc')}
        loc_link="https://link.mazemap.com/yEsRxMn0"
      >
        <p class="mt-3 leading-7">
          {$t('program.summerjob_marathon_desc')}
        </p>
      </Event>
      <Event
        title={$t('program.job_marathon')}
        time="13:15 - 13:45"
        location={$t('program.job_marathon_loc')}
        loc_link="https://link.mazemap.com/yEsRxMn0"
      >
        <p class="mt-3 leading-7">
          {$t('program.job_marathon_desc')}
        </p>
      </Event>
      <Event
        title={$t('program.banquet')}
        time="18:30"
        location={$t('program.banquet_loc')}
        loc_link="https://maps.app.goo.gl/ZAnRn2biMssEwtdo8"
      >
        <p class="mt-3 leading-7">
          {$t('program.banquet_desc')}
        </p>
      </Event>
    </div>
  </div>
</section>

<style>
</style>

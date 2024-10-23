<script lang="ts">
  import { t } from '$lib/translations/translations';
  import companyMap1 from '$lib/assets/standkart/stand_1.png';
  import companyMapU1 from '$lib/assets/standkart/stand_u1.png';
</script>

<svelte:head>
  <title>{$t('common.map')}</title>
</svelte:head>

<section class="map">
  <div class="content" id="map">
    <h1 class="text-3xl mb-8">{$t('map.title')}</h1>
    <p class="text-lg">{$t('map.intro')}</p>
    <div class="flex flex-col lg:flex-row lg:gap-2 lg:-mx-20 mt-3">
      <div class="my-1">
        <img src={companyMap1} alt="Map of the stands in etg 1" />
      </div>
      <div class="my-1">
        <img src={companyMapU1} alt="Map of the stands in etg u1" /> 
      </div>
    </div>
  </div>
</section>

.class public final Licq;
.super Ljava/lang/Object;


# static fields
.field public static a:Licr;

.field public static b:Licr;

.field public static c:Licr;

.field public static d:Licr;

.field public static e:Licr;

.field public static f:Licr;

.field public static g:Licr;

.field public static h:Licr;

.field public static i:Licr;

.field public static j:Licr;

.field public static k:Licr;

.field public static l:Licr;

.field public static m:Licr;

.field public static n:Licr;

.field public static o:Licr;

.field public static p:Licr;

.field public static q:Licr;

.field public static r:Licr;

.field public static s:Licr;

.field public static t:Licr;

.field public static u:Licr;

.field public static v:Licr;

.field public static w:Licr;

.field public static x:Licr;

.field public static y:Licr;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x36ee80

    const v9, 0x186a0

    const/high16 v8, 0x10000

    const/4 v4, 0x1

    const-wide/32 v6, 0x5265c00

    .line 0
    const-string v0, "measurement.service_enabled"

    .line 2000
    new-instance v1, Licr;

    invoke-static {v0, v4}, Lhwb;->a(Ljava/lang/String;Z)Lhwb;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Licr;-><init>(Ljava/lang/String;Lhwb;Ljava/lang/Object;)V

    .line 0
    const-string v0, "measurement.service_client_enabled"

    .line 4000
    new-instance v1, Licr;

    invoke-static {v0, v4}, Lhwb;->a(Ljava/lang/String;Z)Lhwb;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Licr;-><init>(Ljava/lang/String;Lhwb;Ljava/lang/Object;)V

    .line 0
    const-string v0, "measurement.log_tag"

    const-string v1, "GMPM"

    const-string v2, "GMPM-SVC"

    invoke-static {v0, v1, v2}, Licr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Licr;

    move-result-object v0

    sput-object v0, Licq;->a:Licr;

    const-string v0, "measurement.ad_id_cache_time"

    .line 6000
    new-instance v1, Licr;

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhwb;->a(Ljava/lang/String;Ljava/lang/Long;)Lhwb;

    move-result-object v2

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Licr;-><init>(Ljava/lang/String;Lhwb;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Licq;->b:Licr;

    const-string v0, "measurement.monitoring.sample_period_millis"

    .line 8000
    new-instance v1, Licr;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhwb;->a(Ljava/lang/String;Ljava/lang/Long;)Lhwb;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Licr;-><init>(Ljava/lang/String;Lhwb;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Licq;->c:Licr;

    const-string v0, "measurement.config.cache_time"

    .line 10000
    new-instance v1, Licr;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhwb;->a(Ljava/lang/String;Ljava/lang/Long;)Lhwb;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Licr;-><init>(Ljava/lang/String;Lhwb;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Licq;->d:Licr;

    const-string v0, "measurement.config.url_scheme"

    const-string v1, "https"

    .line 11000
    invoke-static {v0, v1, v1}, Licr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Licr;

    move-result-object v0

    .line 0
    sput-object v0, Licq;->e:Licr;

    const-string v0, "measurement.config.url_authority"

    const-string v1, "app-measurement.com"

    .line 12000
    invoke-static {v0, v1, v1}, Licr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Licr;

    move-result-object v0

    .line 0
    sput-object v0, Licq;->f:Licr;

    const-string v0, "measurement.upload.max_bundles"

    .line 14000
    new-instance v1, Licr;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhwb;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhwb;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Licr;-><init>(Ljava/lang/String;Lhwb;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Licq;->g:Licr;

    const-string v0, "measurement.upload.max_batch_size"

    .line 16000
    new-instance v1, Licr;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhwb;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhwb;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Licr;-><init>(Ljava/lang/String;Lhwb;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Licq;->h:Licr;

    const-string v0, "measurement.upload.max_bundle_size"

    .line 18000
    new-instance v1, Licr;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhwb;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhwb;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Licr;-><init>(Ljava/lang/String;Lhwb;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Licq;->i:Licr;

    const-string v0, "measurement.upload.max_events_per_bundle"

    .line 20000
    new-instance v1, Licr;

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhwb;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhwb;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Licr;-><init>(Ljava/lang/String;Lhwb;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Licq;->j:Licr;

    const-string v0, "measurement.upload.max_events_per_day"

    .line 22000
    new-instance v1, Licr;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhwb;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhwb;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Licr;-><init>(Ljava/lang/String;Lhwb;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Licq;->k:Licr;

    const-string v0, "measurement.upload.max_public_events_per_day"

    .line 24000
    new-instance v1, Licr;

    const v2, 0xc350

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhwb;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhwb;

    move-result-object v2

    const v3, 0xc350

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Licr;-><init>(Ljava/lang/String;Lhwb;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Licq;->l:Licr;

    const-string v0, "measurement.upload.max_conversions_per_day"

    .line 26000
    new-instance v1, Licr;

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhwb;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhwb;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Licr;-><init>(Ljava/lang/String;Lhwb;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Licq;->m:Licr;

    const-string v0, "measurement.store.max_stored_events_per_app"

    .line 28000
    new-instance v1, Licr;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhwb;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhwb;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Licr;-><init>(Ljava/lang/String;Lhwb;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Licq;->n:Licr;

    const-string v0, "measurement.upload.url"

    const-string v1, "https://app-measurement.com/a"

    .line 29000
    invoke-static {v0, v1, v1}, Licr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Licr;

    move-result-object v0

    .line 0
    sput-object v0, Licq;->o:Licr;

    const-string v0, "measurement.upload.backoff_period"

    .line 31000
    new-instance v1, Licr;

    const-wide/32 v2, 0x2932e00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhwb;->a(Ljava/lang/String;Ljava/lang/Long;)Lhwb;

    move-result-object v2

    const-wide/32 v4, 0x2932e00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Licr;-><init>(Ljava/lang/String;Lhwb;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Licq;->p:Licr;

    const-string v0, "measurement.upload.window_interval"

    .line 33000
    new-instance v1, Licr;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhwb;->a(Ljava/lang/String;Ljava/lang/Long;)Lhwb;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Licr;-><init>(Ljava/lang/String;Lhwb;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Licq;->q:Licr;

    const-string v0, "measurement.upload.interval"

    .line 35000
    new-instance v1, Licr;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhwb;->a(Ljava/lang/String;Ljava/lang/Long;)Lhwb;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Licr;-><init>(Ljava/lang/String;Lhwb;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Licq;->r:Licr;

    const-string v0, "measurement.upload.stale_data_deletion_interval"

    .line 37000
    new-instance v1, Licr;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhwb;->a(Ljava/lang/String;Ljava/lang/Long;)Lhwb;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Licr;-><init>(Ljava/lang/String;Lhwb;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Licq;->s:Licr;

    const-string v0, "measurement.upload.initial_upload_delay_time"

    .line 39000
    new-instance v1, Licr;

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhwb;->a(Ljava/lang/String;Ljava/lang/Long;)Lhwb;

    move-result-object v2

    const-wide/16 v4, 0x3a98

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Licr;-><init>(Ljava/lang/String;Lhwb;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Licq;->t:Licr;

    const-string v0, "measurement.upload.retry_time"

    .line 41000
    new-instance v1, Licr;

    const-wide/32 v2, 0x1b7740

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhwb;->a(Ljava/lang/String;Ljava/lang/Long;)Lhwb;

    move-result-object v2

    const-wide/32 v4, 0x1b7740

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Licr;-><init>(Ljava/lang/String;Lhwb;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Licq;->u:Licr;

    const-string v0, "measurement.upload.retry_count"

    .line 43000
    new-instance v1, Licr;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhwb;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhwb;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Licr;-><init>(Ljava/lang/String;Lhwb;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Licq;->v:Licr;

    const-string v0, "measurement.upload.max_queue_time"

    .line 45000
    new-instance v1, Licr;

    const-wide v2, 0x90321000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhwb;->a(Ljava/lang/String;Ljava/lang/Long;)Lhwb;

    move-result-object v2

    const-wide v4, 0x90321000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Licr;-><init>(Ljava/lang/String;Lhwb;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Licq;->w:Licr;

    const-string v0, "measurement.lifetimevalue.max_currency_tracked"

    .line 47000
    new-instance v1, Licr;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhwb;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhwb;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Licr;-><init>(Ljava/lang/String;Lhwb;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Licq;->x:Licr;

    const-string v0, "measurement.service_client.idle_disconnect_millis"

    .line 49000
    new-instance v1, Licr;

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhwb;->a(Ljava/lang/String;Ljava/lang/Long;)Lhwb;

    move-result-object v2

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Licr;-><init>(Ljava/lang/String;Lhwb;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Licq;->y:Licr;

    return-void
.end method

.class public final Lgwb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhbk;

.field public static final b:Lhbf;

.field public static final c:Lgwp;

.field private static final d:Lhbi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhbk;

    invoke-direct {v0}, Lhbk;-><init>()V

    sput-object v0, Lgwb;->a:Lhbk;

    new-instance v0, Lgwc;

    invoke-direct {v0}, Lgwc;-><init>()V

    sput-object v0, Lgwb;->d:Lhbi;

    new-instance v0, Lhbf;

    const-string v1, "AppDataSearch.LIGHTWEIGHT_API"

    sget-object v2, Lgwb;->d:Lhbi;

    sget-object v3, Lgwb;->a:Lhbk;

    invoke-direct {v0, v1, v2, v3}, Lhbf;-><init>(Ljava/lang/String;Lhbi;Lhbk;)V

    sput-object v0, Lgwb;->b:Lhbf;

    new-instance v0, Lhux;

    invoke-direct {v0}, Lhux;-><init>()V

    sput-object v0, Lgwb;->c:Lgwp;

    return-void
.end method

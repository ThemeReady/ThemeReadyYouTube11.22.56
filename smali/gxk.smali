.class public final Lgxk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhbf;

.field public static final b:Lgxn;

.field private static final c:Lhbi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgxl;

    invoke-direct {v0}, Lgxl;-><init>()V

    sput-object v0, Lgxk;->c:Lhbi;

    new-instance v0, Lhbf;

    const-string v1, "Cast.API"

    sget-object v2, Lgxk;->c:Lhbi;

    sget-object v3, Lhad;->a:Lhbk;

    invoke-direct {v0, v1, v2, v3}, Lhbf;-><init>(Ljava/lang/String;Lhbi;Lhbk;)V

    sput-object v0, Lgxk;->a:Lhbf;

    new-instance v0, Lgxo;

    invoke-direct {v0}, Lgxo;-><init>()V

    sput-object v0, Lgxk;->b:Lgxn;

    return-void
.end method

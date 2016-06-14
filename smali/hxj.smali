.class public final Lhxj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lhbf;

.field public static final b:Lhxu;

.field private static final c:Lhbk;

.field private static d:Lhbi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhbk;

    invoke-direct {v0}, Lhbk;-><init>()V

    sput-object v0, Lhxj;->c:Lhbk;

    new-instance v0, Lhxk;

    invoke-direct {v0}, Lhxk;-><init>()V

    sput-object v0, Lhxj;->d:Lhbi;

    new-instance v0, Lhbf;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lhxj;->d:Lhbi;

    sget-object v3, Lhxj;->c:Lhbk;

    invoke-direct {v0, v1, v2, v3}, Lhbf;-><init>(Ljava/lang/String;Lhbi;Lhbk;)V

    sput-object v0, Lhxj;->a:Lhbf;

    new-instance v0, Lhxw;

    sget-object v1, Lhxj;->c:Lhbk;

    invoke-direct {v0, v1}, Lhxw;-><init>(Lhbk;)V

    sput-object v0, Lhxj;->b:Lhxu;

    return-void
.end method

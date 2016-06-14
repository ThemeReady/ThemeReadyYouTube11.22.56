.class public abstract enum Llei;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llei;

.field public static final enum b:Llei;

.field public static final enum c:Llei;

.field private static enum d:Llei;

.field private static enum e:Llei;

.field private static enum f:Llei;

.field private static final synthetic g:[Llei;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Llej;

    const-string v1, "HEAD"

    invoke-direct {v0, v1}, Llej;-><init>(Ljava/lang/String;)V

    sput-object v0, Llei;->a:Llei;

    .line 26
    new-instance v0, Llek;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Llek;-><init>(Ljava/lang/String;)V

    sput-object v0, Llei;->b:Llei;

    .line 32
    new-instance v0, Llel;

    const-string v1, "POST"

    invoke-direct {v0, v1}, Llel;-><init>(Ljava/lang/String;)V

    sput-object v0, Llei;->c:Llei;

    .line 38
    new-instance v0, Llem;

    const-string v1, "PUT"

    invoke-direct {v0, v1}, Llem;-><init>(Ljava/lang/String;)V

    sput-object v0, Llei;->d:Llei;

    .line 44
    new-instance v0, Llen;

    const-string v1, "PATCH"

    invoke-direct {v0, v1}, Llen;-><init>(Ljava/lang/String;)V

    sput-object v0, Llei;->e:Llei;

    .line 50
    new-instance v0, Lleo;

    const-string v1, "DELETE"

    invoke-direct {v0, v1}, Lleo;-><init>(Ljava/lang/String;)V

    sput-object v0, Llei;->f:Llei;

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Llei;

    const/4 v1, 0x0

    sget-object v2, Llei;->a:Llei;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Llei;->b:Llei;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Llei;->c:Llei;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Llei;->d:Llei;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Llei;->e:Llei;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Llei;->f:Llei;

    aput-object v2, v0, v1

    sput-object v0, Llei;->g:[Llei;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llei;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Llei;->g:[Llei;

    invoke-virtual {v0}, [Llei;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llei;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;
.end method

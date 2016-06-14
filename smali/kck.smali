.class final Lkck;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Link;

.field private synthetic b:Lsdz;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkcj;


# direct methods
.method constructor <init>(Lkcj;Ljava/lang/String;Link;Lsdz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lkck;->e:Lkcj;

    iput-object p3, p0, Lkck;->a:Link;

    iput-object p4, p0, Lkck;->b:Lsdz;

    iput-object p5, p0, Lkck;->c:Ljava/lang/String;

    iput-object p6, p0, Lkck;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1064
    iget-object v0, p0, Lkck;->e:Lkcj;

    iget-object v1, p0, Lkck;->a:Link;

    iget-object v2, p0, Lkck;->b:Lsdz;

    iget-object v3, p0, Lkck;->c:Ljava/lang/String;

    iget-object v4, p0, Lkck;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkcj;->a(Link;Lsdz;Ljava/lang/String;Ljava/lang/String;)Linj;

    move-result-object v0

    .line 61
    return-object v0
.end method

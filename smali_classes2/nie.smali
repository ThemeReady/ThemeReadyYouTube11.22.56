.class public Lnie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput p1, p0, Lnie;->a:I

    .line 382
    iput-object p2, p0, Lnie;->b:Landroid/net/Uri;

    .line 383
    invoke-static {p3}, Llpf;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnie;->c:Ljava/lang/String;

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnie;->d:Ljava/util/List;

    .line 385
    return-void
.end method


# virtual methods
.method public final a()Lnic;
    .locals 5

    .prologue
    .line 393
    new-instance v0, Lnic;

    iget v1, p0, Lnie;->a:I

    iget-object v2, p0, Lnie;->b:Landroid/net/Uri;

    iget-object v3, p0, Lnie;->c:Ljava/lang/String;

    iget-object v4, p0, Lnie;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lnic;-><init>(ILandroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lnie;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lnie;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    return-object p0
.end method

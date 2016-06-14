.class public final Lclw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcln;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljtw;

.field private final c:Lumi;

.field private final d:[B

.field private final e:Ljtu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljtu;Ljtw;Ltvj;[B)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lclw;->a:Landroid/app/Activity;

    .line 34
    iput-object p2, p0, Lclw;->e:Ljtu;

    .line 35
    iput-object p3, p0, Lclw;->b:Ljtw;

    .line 36
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p4, Ltvj;->g:Lumi;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumi;

    iput-object v0, p0, Lclw;->c:Lumi;

    .line 38
    iput-object p5, p0, Lclw;->d:[B

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lclw;->b:Ljtw;

    iget-object v1, p0, Lclw;->a:Landroid/app/Activity;

    iget-object v2, p0, Lclw;->d:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ljtw;->a(Landroid/app/Activity;[BLjtk;)V

    .line 44
    iget-object v1, p0, Lclw;->e:Ljtu;

    iget-object v0, p0, Lclw;->c:Lumi;

    .line 1029
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumi;

    iput-object v0, v1, Ljtu;->b:Lumi;

    .line 1030
    iget-object v0, v1, Ljtu;->a:Lkzu;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

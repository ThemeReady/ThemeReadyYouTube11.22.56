.class final Lkwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Llbm;

.field private synthetic b:Lkwx;


# direct methods
.method constructor <init>(Lkwx;)V
    .locals 1

    .prologue
    .line 451
    iput-object p1, p0, Lkwu;->b:Lkwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    iget-object v0, p0, Lkwu;->b:Lkwx;

    .line 1751
    iget-object v0, v0, Lkwx;->d:Llbm;

    .line 452
    iput-object v0, p0, Lkwu;->a:Llbm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2456
    iget-object v0, p0, Lkwu;->a:Llbm;

    .line 2457
    invoke-interface {v0}, Llbm;->a()Lirn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2456
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirn;

    .line 451
    return-object v0
.end method

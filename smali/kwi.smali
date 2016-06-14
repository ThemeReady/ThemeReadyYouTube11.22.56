.class final Lkwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lksq;

.field private synthetic b:Lkwx;


# direct methods
.method constructor <init>(Lkwx;)V
    .locals 1

    .prologue
    .line 251
    iput-object p1, p0, Lkwi;->b:Lkwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iget-object v0, p0, Lkwi;->b:Lkwx;

    .line 1751
    iget-object v0, v0, Lkwx;->c:Lksq;

    .line 253
    iput-object v0, p0, Lkwi;->a:Lksq;

    .line 252
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2257
    iget-object v0, p0, Lkwi;->a:Lksq;

    .line 2258
    invoke-interface {v0}, Lksq;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2257
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 251
    return-object v0
.end method

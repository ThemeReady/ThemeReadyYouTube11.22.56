.class public final Lfrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lfrn;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lfrn;Lwoo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lfrq;->a:Lfrn;

    .line 22
    iput-object p2, p0, Lfrq;->b:Lwoo;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v2, p0, Lfrq;->a:Lfrn;

    iget-object v0, p0, Lfrq;->b:Lwoo;

    .line 1028
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 1058
    iget-boolean v1, v2, Lfrn;->a:Z

    if-eqz v1, :cond_0

    .line 1059
    new-instance v1, Lfsi;

    iget-object v2, v2, Lfrn;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lfsi;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v0, v1

    .line 1028
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    .line 10
    return-object v0

    .line 1061
    :cond_0
    sget-object v0, Lpkr;->b:Lpkr;

    goto :goto_0
.end method

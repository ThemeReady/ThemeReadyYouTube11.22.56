.class public final Lvec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lvdz;


# direct methods
.method public constructor <init>(Lvdz;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lvec;->a:Lvdz;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lvec;->a:Lvdz;

    .line 1076
    iget-object v1, v0, Lvdz;->a:Lvea;

    .line 2038
    iget-object v1, v1, Lvea;->a:Lunu;

    iget-boolean v1, v1, Lunu;->a:Z

    .line 1076
    if-eqz v1, :cond_0

    iget-object v0, v0, Lvdz;->a:Lvea;

    .line 2050
    iget-object v0, v0, Lvea;->a:Lunu;

    iget-boolean v0, v0, Lunu;->b:Z

    .line 1076
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1019
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1018
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    return-object v0

    .line 1076
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

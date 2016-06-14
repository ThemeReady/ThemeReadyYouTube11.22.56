.class public final Ljwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Ljvi;


# direct methods
.method public constructor <init>(Ljvi;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljwc;->a:Ljvi;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Ljwc;->a:Ljvi;

    .line 1270
    iget-object v0, v0, Ljvi;->m:Lwnk;

    invoke-interface {v0}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklp;

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklp;

    .line 8
    return-object v0
.end method

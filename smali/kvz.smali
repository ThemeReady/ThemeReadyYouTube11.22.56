.class public final Lkvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lkuv;


# direct methods
.method private constructor <init>(Lkuv;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkvz;->a:Lkuv;

    .line 15
    return-void
.end method

.method public static a(Lkuv;)Lwnp;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lkvz;

    invoke-direct {v0, p0}, Lkvz;-><init>(Lkuv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lkvz;->a:Lkuv;

    .line 1284
    iget-object v0, v0, Lkuv;->c:Lkyv;

    .line 2124
    iget-object v0, v0, Lkyv;->c:Lkyy;

    invoke-interface {v0}, Lkyy;->a()Luit;

    move-result-object v0

    .line 1284
    iget-boolean v0, v0, Luit;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1020
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    return-object v0

    .line 1284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

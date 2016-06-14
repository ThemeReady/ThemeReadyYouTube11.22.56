.class public final Lkvr;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkvr;->a:Lkuv;

    .line 16
    return-void
.end method

.method public static a(Lkuv;)Lwnp;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lkvr;

    invoke-direct {v0, p0}, Lkvr;-><init>(Lkuv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lkvr;->a:Lkuv;

    .line 1290
    iget-object v0, v0, Lkuv;->c:Lkyv;

    .line 2128
    iget-object v0, v0, Lkyv;->c:Lkyy;

    invoke-interface {v0}, Lkyy;->b()Lsey;

    move-result-object v0

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsey;

    .line 8
    return-object v0
.end method

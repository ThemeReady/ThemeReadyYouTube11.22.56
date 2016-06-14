.class public final Lmwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lmwp;


# direct methods
.method public constructor <init>(Lmwp;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmwt;->a:Lmwp;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lmwt;->a:Lmwp;

    .line 1041
    iget-object v0, v0, Lmwp;->b:Lmyt;

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    .line 8
    return-object v0
.end method

.class public final Lphy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lphk;


# direct methods
.method public constructor <init>(Lphk;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lphy;->a:Lphk;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lphy;->a:Lphk;

    .line 1096
    iget-object v0, v0, Lphk;->a:Lpja;

    .line 2047
    iget-object v0, v0, Lpja;->d:Lpjc;

    invoke-interface {v0}, Lpjc;->a()Lpjf;

    move-result-object v0

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    .line 8
    return-object v0
.end method

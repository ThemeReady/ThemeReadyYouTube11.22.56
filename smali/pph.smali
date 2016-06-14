.class public final Lpph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxc;


# instance fields
.field private final a:Lppw;


# direct methods
.method public constructor <init>(Lppw;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppw;

    iput-object v0, p0, Lpph;->a:Lppw;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lrze;Lujf;Ljava/lang/Object;)Lmxb;
    .locals 4

    .prologue
    .line 71
    iget-object v0, p1, Lrze;->e:Luup;

    .line 72
    new-instance v1, Lppg;

    iget-object v2, p0, Lpph;->a:Lppw;

    .line 73
    invoke-interface {v2}, Lppw;->a()Lppu;

    move-result-object v2

    iget-object v3, v0, Luup;->a:Ljava/lang/String;

    iget-object v0, v0, Luup;->b:Lupy;

    invoke-direct {v1, v2, v3, v0}, Lppg;-><init>(Lppu;Ljava/lang/String;Lupy;)V

    .line 72
    return-object v1
.end method

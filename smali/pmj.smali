.class public final Lpmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkn;


# instance fields
.field private synthetic a:Lpmi;


# direct methods
.method public constructor <init>(Lpmi;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lpmj;->a:Lpmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lpmj;->a:Lpmi;

    .line 1020
    iget-object v0, v0, Lpmi;->f:Lpmn;

    .line 72
    invoke-interface {v0}, Lpmn;->a()V

    .line 73
    const/4 v0, 0x0

    return v0
.end method

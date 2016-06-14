.class final Lqzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbc;


# instance fields
.field private synthetic a:Lqzt;


# direct methods
.method constructor <init>(Lqzt;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lqzy;->a:Lqzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 642
    if-nez p1, :cond_0

    .line 643
    iget-object v0, p0, Lqzy;->a:Lqzt;

    .line 1044
    invoke-virtual {v0}, Lqzt;->a()V

    .line 645
    :cond_0
    return-void
.end method

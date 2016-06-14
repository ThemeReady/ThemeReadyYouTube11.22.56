.class public final Lpoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lpor;


# direct methods
.method public constructor <init>(Lpor;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lpoy;->a:Lpor;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lpoy;->a:Lpor;

    .line 1075
    iget-object v0, v0, Lpor;->a:Lppi;

    .line 1140
    iget-object v0, v0, Lppi;->b:Landroid/content/Intent;

    .line 8
    return-object v0
.end method

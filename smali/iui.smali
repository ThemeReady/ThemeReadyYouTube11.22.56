.class public abstract Liui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuc;


# instance fields
.field a:Lisp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lisp;

    invoke-direct {v0}, Lisp;-><init>()V

    iput-object v0, p0, Liui;->a:Lisp;

    .line 25
    return-void
.end method

.class public final Lbag;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field final a:Laxt;


# direct methods
.method public constructor <init>(Laxt;Lban;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 358
    iput-object p1, p0, Lbag;->a:Laxt;

    .line 359
    return-void
.end method

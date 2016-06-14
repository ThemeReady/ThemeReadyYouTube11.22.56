.class public final Lkcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkce;


# direct methods
.method public constructor <init>(Lkce;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lkcf;->a:Lkce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lkcf;->a:Lkce;

    .line 1039
    iget-object v0, v0, Lkce;->b:Lkci;

    .line 96
    invoke-interface {v0}, Lkci;->a()V

    .line 97
    return-void
.end method

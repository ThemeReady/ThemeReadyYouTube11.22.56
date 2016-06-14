.class final Lfmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfmm;


# direct methods
.method constructor <init>(Lfmm;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lfmo;->a:Lfmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lfmo;->a:Lfmm;

    .line 1022
    invoke-virtual {v0}, Lfmm;->b()V

    .line 103
    return-void
.end method

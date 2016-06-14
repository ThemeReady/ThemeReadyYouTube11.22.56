.class final Lpax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpaw;


# direct methods
.method constructor <init>(Lpaw;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lpax;->a:Lpaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lpax;->a:Lpaw;

    .line 1026
    iget-object v0, v0, Lpaw;->d:Lpay;

    .line 122
    invoke-interface {v0}, Lpay;->a()V

    .line 123
    return-void
.end method

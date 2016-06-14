.class final Lkcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkco;


# direct methods
.method constructor <init>(Lkco;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lkcp;->a:Lkco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lkcp;->a:Lkco;

    invoke-virtual {v0}, Lkco;->a()V

    .line 205
    return-void
.end method

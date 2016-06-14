.class final Lbpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbpl;

.field private synthetic b:Lbpm;


# direct methods
.method constructor <init>(Lbpm;Lbpl;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lbpn;->b:Lbpm;

    iput-object p2, p0, Lbpn;->a:Lbpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lbpn;->b:Lbpm;

    iget-object v1, p0, Lbpn;->a:Lbpl;

    invoke-virtual {v0, v1}, Lbpm;->a(Lbpl;)I

    .line 94
    return-void
.end method

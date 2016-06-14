.class final Lcck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnng;


# instance fields
.field private synthetic a:Ljvb;


# direct methods
.method constructor <init>(Ljvb;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcck;->a:Ljvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnnf;Lnmc;I)V
    .locals 2

    .prologue
    .line 28
    const-string v0, "adTracker"

    iget-object v1, p0, Lcck;->a:Ljvb;

    invoke-virtual {p1, v0, v1}, Lnnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.class final Lrxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnkz;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lrxd;


# direct methods
.method constructor <init>(Lrxd;Lnkz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lrxi;->c:Lrxd;

    iput-object p2, p0, Lrxi;->a:Lnkz;

    iput-object p3, p0, Lrxi;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lrxi;->c:Lrxd;

    .line 1226
    iget-object v0, v0, Lrxd;->a:Lrxc;

    .line 281
    iget-object v1, p0, Lrxi;->a:Lnkz;

    iget-object v2, p0, Lrxi;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lrxc;->a(Lnkz;Ljava/lang/String;)V

    .line 282
    return-void
.end method

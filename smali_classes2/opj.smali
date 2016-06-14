.class final Lopj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnk;


# instance fields
.field private synthetic a:Loit;


# direct methods
.method constructor <init>(Loit;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lopj;->a:Loit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lkxm;)V
    .locals 1

    .prologue
    .line 121
    check-cast p1, Landroid/net/Uri;

    .line 1124
    iget-object v0, p0, Lopj;->a:Loit;

    invoke-virtual {v0, p1}, Loit;->a(Landroid/net/Uri;)Lolr;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    return-void
.end method

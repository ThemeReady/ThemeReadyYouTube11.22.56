.class final Lckn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Ltmt;

.field private synthetic c:Lckm;


# direct methods
.method constructor <init>(Lckm;Landroid/net/Uri;Ltmt;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lckn;->c:Lckm;

    iput-object p2, p0, Lckn;->a:Landroid/net/Uri;

    iput-object p3, p0, Lckn;->b:Ltmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lckn;->c:Lckm;

    iget-object v1, p0, Lckn;->c:Lckm;

    .line 1069
    iget-object v1, v1, Lckm;->a:Lclh;

    .line 266
    iget-object v2, p0, Lckn;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lclh;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lckn;->b:Ltmt;

    .line 2069
    invoke-virtual {v0, v1, v2}, Lckm;->a(Landroid/net/Uri;Ltmt;)V

    .line 267
    return-void
.end method

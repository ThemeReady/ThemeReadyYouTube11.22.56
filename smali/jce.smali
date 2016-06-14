.class final Ljce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lwpn;

.field private synthetic c:Ljcd;


# direct methods
.method constructor <init>(Ljcd;Ljava/lang/String;Lwpn;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ljce;->c:Ljcd;

    iput-object p2, p0, Ljce;->a:Ljava/lang/String;

    iput-object p3, p0, Ljce;->b:Lwpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Ljce;->c:Ljcd;

    iget-object v0, v0, Ljcd;->a:Ljcc;

    iget-object v1, p0, Ljce;->a:Ljava/lang/String;

    iget-object v2, p0, Ljce;->b:Lwpn;

    invoke-virtual {v0, v1, v2}, Ljcc;->b(Ljava/lang/String;Lwpn;)V

    .line 73
    return-void
.end method

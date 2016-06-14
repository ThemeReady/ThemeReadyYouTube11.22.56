.class final Lptt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpxh;

.field private synthetic b:Lptr;


# direct methods
.method constructor <init>(Lptr;Lpxh;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lptt;->b:Lptr;

    iput-object p2, p0, Lptt;->a:Lpxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lptt;->a:Lpxh;

    invoke-static {v0}, Lqen;->e(Lpxh;)Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lptt;->b:Lptr;

    iget-object v1, v1, Lptr;->a:Lptp;

    iget-object v2, p0, Lptt;->a:Lpxh;

    invoke-static {v2}, Lqen;->g(Lpxh;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lptp;->a(Ljava/lang/String;Z)V

    .line 363
    return-void
.end method

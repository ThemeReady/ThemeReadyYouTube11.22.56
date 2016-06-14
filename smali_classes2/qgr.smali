.class final Lqgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhv;


# instance fields
.field private synthetic a:Ltyi;

.field private synthetic b:Lnaa;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:[B

.field private synthetic e:Lqhm;

.field private synthetic f:Lqgp;


# direct methods
.method constructor <init>(Lqgp;Ltyi;Lnaa;Ljava/lang/String;[BLqhm;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lqgr;->f:Lqgp;

    iput-object p2, p0, Lqgr;->a:Ltyi;

    iput-object p3, p0, Lqgr;->b:Lnaa;

    iput-object p4, p0, Lqgr;->c:Ljava/lang/String;

    iput-object p5, p0, Lqgr;->d:[B

    iput-object p6, p0, Lqgr;->e:Lqhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpwy;Lpxa;)V
    .locals 7

    .prologue
    .line 183
    iget-object v0, p0, Lqgr;->a:Ltyi;

    iget-object v1, p0, Lqgr;->b:Lnaa;

    const/4 v2, 0x0

    iget-object v3, p0, Lqgr;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lqhj;->a(Ltyi;Lnaa;Ljava/lang/String;Ljava/lang/String;Lpwy;ZLpxa;)V

    .line 191
    iget-object v0, p0, Lqgr;->f:Lqgp;

    iget-object v1, p0, Lqgr;->c:Ljava/lang/String;

    iget-object v4, p0, Lqgr;->d:[B

    iget-object v5, p0, Lqgr;->e:Lqhm;

    move-object v2, p1

    move-object v3, p2

    .line 1040
    invoke-virtual/range {v0 .. v5}, Lqgp;->a(Ljava/lang/String;Lpwy;Lpxa;[BLqhm;)V

    .line 197
    return-void
.end method

.class public final Lrfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkzu;

.field private final b:Lnpf;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Lrfk;->a:Lkzu;

    .line 46
    iput-object v0, p0, Lrfk;->b:Lnpf;

    .line 47
    return-void
.end method

.method public constructor <init>(Lkzu;Lnpf;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lrfk;->a:Lkzu;

    .line 39
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpf;

    iput-object v0, p0, Lrfk;->b:Lnpf;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLpnw;)V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lrfk;->a:Lkzu;

    new-instance v1, Lqny;

    invoke-direct {v1}, Lqny;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 71
    new-instance v1, Lrfl;

    .line 1088
    invoke-direct {v1, p0, p6}, Lrfl;-><init>(Lrfk;Lpnw;)V

    .line 72
    iget-object v0, p0, Lrfk;->b:Lnpf;

    invoke-virtual {v0}, Lnpf;->a()Lnpi;

    move-result-object v2

    .line 1254
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lnpi;->a:Ljava/lang/String;

    .line 1259
    iput p3, v2, Lnpi;->b:I

    .line 75
    invoke-virtual {v2, p1}, Lnpi;->b(Ljava/lang/String;)Lnpi;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p4}, Lnpi;->c(Ljava/lang/String;)Lnpi;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p5}, Lnpi;->a([B)V

    .line 79
    new-instance v2, Lmzu;

    new-instance v3, Lmzt;

    invoke-direct {v3}, Lmzt;-><init>()V

    new-instance v4, Lmzs;

    invoke-direct {v4}, Lmzs;-><init>()V

    invoke-direct {v2, v3, v4}, Lmzu;-><init>(Lmzv;Lmzv;)V

    .line 1333
    iput-object v2, v0, Lnny;->k:Lmzu;

    .line 82
    iget-object v2, p0, Lrfk;->b:Lnpf;

    invoke-virtual {v2, v0, v1}, Lnpf;->a(Lnpi;Lpnw;)V

    .line 83
    return-void
.end method

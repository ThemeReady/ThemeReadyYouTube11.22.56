.class public final Ldcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field private final a:Loqv;

.field private final b:Lugi;


# direct methods
.method public constructor <init>(Loqv;Lujf;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    iput-object v0, p0, Ldcu;->a:Loqv;

    .line 24
    iget-object v0, p2, Lujf;->i:Lugi;

    .line 25
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugi;

    iput-object v0, p0, Ldcu;->b:Lugi;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Ldcu;->b:Lugi;

    iget-object v0, v0, Lugi;->a:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Ldcu;->a:Loqv;

    .line 1081
    iget-object v1, v1, Loqv;->c:Lori;

    .line 32
    if-eqz v1, :cond_0

    .line 1425
    invoke-virtual {v1}, Lori;->d()V

    .line 1426
    new-instance v2, Lomu;

    invoke-direct {v2}, Lomu;-><init>()V

    .line 1427
    const-string v3, "videoId"

    invoke-virtual {v2, v3, v0}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    .line 1428
    sget-object v0, Lomr;->r:Lomr;

    invoke-virtual {v1, v0, v2}, Lori;->a(Lomr;Lomu;)V

    .line 35
    :cond_0
    return-void
.end method

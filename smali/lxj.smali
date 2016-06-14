.class public final Llxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field final a:Llkp;

.field final b:Llxl;

.field private final c:Lnqq;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private f:Lukr;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnqq;Llkp;Lujf;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iput-object v0, p0, Llxj;->c:Lnqq;

    .line 49
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Llxj;->a:Llkp;

    .line 50
    instance-of v0, p4, Llxl;

    if-eqz v0, :cond_0

    .line 51
    check-cast p4, Llxl;

    iput-object p4, p0, Llxj;->b:Llxl;

    .line 56
    :goto_0
    iget-object v0, p3, Lujf;->D:Lukx;

    iget-object v0, v0, Lukx;->a:[Ljava/lang/String;

    iput-object v0, p0, Llxj;->d:[Ljava/lang/String;

    .line 57
    iget-object v0, p3, Lujf;->D:Lukx;

    iget-object v0, v0, Lukx;->b:[Ljava/lang/String;

    iput-object v0, p0, Llxj;->e:[Ljava/lang/String;

    .line 58
    iget-object v0, p3, Lujf;->D:Lukx;

    iget-object v0, v0, Lukx;->g:Lukr;

    iput-object v0, p0, Llxj;->f:Lukr;

    .line 59
    iget-object v0, p3, Lujf;->D:Lukx;

    iget-object v0, v0, Lukx;->c:Ljava/lang/String;

    iput-object v0, p0, Llxj;->g:Ljava/lang/String;

    .line 60
    iget-object v0, p3, Lujf;->D:Lukx;

    iget-object v0, v0, Lukx;->d:Ljava/lang/String;

    iput-object v0, p0, Llxj;->h:Ljava/lang/String;

    .line 61
    iget-object v0, p3, Lujf;->D:Lukx;

    iget-object v0, v0, Lukx;->f:Ljava/lang/String;

    iput-object v0, p0, Llxj;->i:Ljava/lang/String;

    .line 62
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llxj;->b:Llxl;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 66
    iget-object v0, p0, Llxj;->c:Lnqq;

    iget-object v1, p0, Llxj;->d:[Ljava/lang/String;

    iget-object v2, p0, Llxj;->e:[Ljava/lang/String;

    iget-object v3, p0, Llxj;->f:Lukr;

    iget-object v4, p0, Llxj;->g:Ljava/lang/String;

    iget-object v5, p0, Llxj;->h:Ljava/lang/String;

    iget-object v6, p0, Llxj;->i:Ljava/lang/String;

    new-instance v7, Llxk;

    invoke-direct {v7, p0}, Llxk;-><init>(Llxj;)V

    invoke-virtual/range {v0 .. v7}, Lnqq;->a([Ljava/lang/String;[Ljava/lang/String;Lukr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpnw;)V

    .line 89
    return-void
.end method

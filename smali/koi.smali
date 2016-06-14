.class public final Lkoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkod;


# instance fields
.field private a:Lkoe;

.field private b:Lnzy;

.field private c:Lspp;


# direct methods
.method public constructor <init>(Lkoe;Lnzy;Lspp;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lkoi;->a:Lkoe;

    .line 34
    iput-object p2, p0, Lkoi;->b:Lnzy;

    .line 35
    iput-object p3, p0, Lkoi;->c:Lspp;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lspp;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkoi;->c:Lspp;

    return-object v0
.end method

.method public final a(Lspc;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 45
    new-instance v0, Lspo;

    invoke-direct {v0}, Lspo;-><init>()V

    .line 46
    iput-object p1, v0, Lspo;->a:Lspc;

    .line 49
    iget-object v1, p0, Lkoi;->c:Lspp;

    iget-object v1, v1, Lspp;->b:Lspe;

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lkoi;->c:Lspp;

    new-instance v2, Lspe;

    invoke-direct {v2}, Lspe;-><init>()V

    iput-object v2, v1, Lspp;->b:Lspe;

    .line 52
    :cond_0
    iget-object v1, p0, Lkoi;->c:Lspp;

    iget-object v1, v1, Lspp;->b:Lspe;

    iget-object v1, v1, Lspe;->a:Lspd;

    if-nez v1, :cond_1

    .line 53
    iget-object v1, p0, Lkoi;->c:Lspp;

    iget-object v1, v1, Lspp;->b:Lspe;

    new-instance v2, Lspd;

    invoke-direct {v2}, Lspd;-><init>()V

    iput-object v2, v1, Lspe;->a:Lspd;

    .line 55
    :cond_1
    iget-object v1, p0, Lkoi;->c:Lspp;

    iget-object v1, v1, Lspp;->b:Lspe;

    iget-object v1, v1, Lspe;->a:Lspd;

    iget-object v1, v1, Lspd;->a:[Lspo;

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lkoi;->c:Lspp;

    iget-object v1, v1, Lspp;->b:Lspe;

    iget-object v1, v1, Lspe;->a:Lspd;

    iget-object v2, p0, Lkoi;->c:Lspp;

    iget-object v2, v2, Lspp;->b:Lspe;

    iget-object v2, v2, Lspe;->a:Lspd;

    iget-object v2, v2, Lspd;->a:[Lspo;

    new-array v3, v3, [Lspo;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Llmv;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lspo;

    iput-object v0, v1, Lspd;->a:[Lspo;

    .line 63
    :goto_0
    iget-object v0, p0, Lkoi;->a:Lkoe;

    iget-object v1, p0, Lkoi;->c:Lspp;

    invoke-virtual {v0, v1, p1}, Lkoe;->a(Lspp;Lspc;)V

    .line 64
    return-void

    .line 59
    :cond_2
    iget-object v1, p0, Lkoi;->c:Lspp;

    iget-object v1, v1, Lspp;->b:Lspe;

    iget-object v1, v1, Lspe;->a:Lspd;

    new-array v2, v3, [Lspo;

    iput-object v2, v1, Lspd;->a:[Lspo;

    .line 60
    iget-object v1, p0, Lkoi;->c:Lspp;

    iget-object v1, v1, Lspp;->b:Lspe;

    iget-object v1, v1, Lspe;->a:Lspd;

    iget-object v1, v1, Lspd;->a:[Lspo;

    aput-object v0, v1, v4

    goto :goto_0
.end method

.method public final a(Lspc;Lspc;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lkoi;->c:Lspp;

    iget-object v0, v0, Lspp;->b:Lspe;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lkoi;->c:Lspp;

    iget-object v0, v0, Lspp;->b:Lspe;

    iget-object v0, v0, Lspe;->a:Lspd;

    .line 126
    if-eqz v0, :cond_0

    iget-object v1, v0, Lspd;->a:[Lspo;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, v0, Lspd;->a:[Lspo;

    .line 128
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 129
    aget-object v2, v1, v0

    iget-object v2, v2, Lspo;->a:Lspc;

    if-ne v2, p1, :cond_1

    .line 130
    aget-object v0, v1, v0

    iput-object p2, v0, Lspo;->a:Lspc;

    .line 137
    :cond_0
    iget-object v0, p0, Lkoi;->a:Lkoe;

    iget-object v1, p0, Lkoi;->c:Lspp;

    invoke-virtual {v0, v1, p1, p2}, Lkoe;->a(Lspp;Lspc;Lspc;)V

    .line 138
    return-void

    .line 128
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Luee;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lkoi;->c:Lspp;

    iget-object v0, v0, Lspp;->a:Lspo;

    iget-object v0, v0, Lspo;->a:Lspc;

    .line 114
    iget-object v1, v0, Lspc;->n:Lsid;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lspc;->n:Lsid;

    iget-object v1, v1, Lsid;->b:Luee;

    if-eqz v1, :cond_0

    .line 116
    iget-object v0, v0, Lspc;->n:Lsid;

    iput-object p1, v0, Lsid;->b:Luee;

    .line 117
    iget-object v0, p0, Lkoi;->a:Lkoe;

    iget-object v1, p0, Lkoi;->c:Lspp;

    invoke-virtual {v0, v1}, Lkoe;->b(Lspp;)V

    .line 119
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lkoi;->b:Lnzy;

    instance-of v0, v0, Loaw;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lkoi;->b:Lnzy;

    check-cast v0, Loaw;

    .line 99
    iget-object v1, p0, Lkoi;->c:Lspp;

    invoke-interface {v0, v1}, Loaw;->d(Ljava/lang/Object;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lkoi;->a:Lkoe;

    iget-object v1, p0, Lkoi;->c:Lspp;

    invoke-virtual {v0, v1}, Lkoe;->a(Lspp;)V

    .line 103
    return-void
.end method

.method public final b(Lspc;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lkoi;->c:Lspp;

    iget-object v0, v0, Lspp;->a:Lspo;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lkoi;->c:Lspp;

    iget-object v0, v0, Lspp;->a:Lspo;

    iget-object v0, v0, Lspo;->a:Lspc;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lkoi;->c:Lspp;

    iget-object v0, v0, Lspp;->b:Lspe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkoi;->c:Lspp;

    iget-object v0, v0, Lspp;->b:Lspe;

    iget-object v0, v0, Lspe;->a:Lspd;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lkoi;->c:Lspp;

    iget-object v0, v0, Lspp;->b:Lspe;

    iget-object v2, v0, Lspe;->a:Lspd;

    move v0, v1

    .line 75
    :goto_0
    iget-object v3, v2, Lspd;->a:[Lspo;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 76
    iget-object v3, v2, Lspd;->a:[Lspo;

    aget-object v3, v3, v0

    iget-object v3, v3, Lspo;->a:Lspc;

    if-ne p1, v3, :cond_1

    .line 77
    iget-object v3, v2, Lspd;->a:[Lspo;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [Lspo;

    .line 79
    iget-object v4, v2, Lspd;->a:[Lspo;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget-object v1, v2, Lspd;->a:[Lspo;

    add-int/lit8 v4, v0, 0x1

    iget-object v5, v2, Lspd;->a:[Lspo;

    array-length v5, v5

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    invoke-static {v1, v4, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iput-object v3, v2, Lspd;->a:[Lspo;

    .line 92
    :cond_0
    iget-object v0, p0, Lkoi;->a:Lkoe;

    iget-object v1, p0, Lkoi;->c:Lspp;

    invoke-virtual {v0, v1, p1}, Lkoe;->b(Lspp;Lspc;)V

    .line 93
    return-void

    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c(Lspc;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lkoi;->c:Lspp;

    iget-object v0, v0, Lspp;->a:Lspo;

    iput-object p1, v0, Lspo;->a:Lspc;

    .line 108
    iget-object v0, p0, Lkoi;->a:Lkoe;

    iget-object v1, p0, Lkoi;->c:Lspp;

    invoke-virtual {v0, v1}, Lkoe;->b(Lspp;)V

    .line 109
    return-void
.end method

.class public final Lcmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcln;


# instance fields
.field private a:Lknb;

.field private b:Lsuh;

.field private c:Lkod;


# direct methods
.method public constructor <init>(Lknb;Lsuh;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknb;

    iput-object v0, p0, Lcmh;->a:Lknb;

    .line 33
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuh;

    iput-object v0, p0, Lcmh;->b:Lsuh;

    .line 34
    check-cast p3, Lkny;

    .line 35
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    .line 36
    invoke-interface {v0}, Lkny;->b()Lkod;

    move-result-object v0

    iput-object v0, p0, Lcmh;->c:Lkod;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 41
    iget-object v0, p0, Lcmh;->b:Lsuh;

    iget-object v0, v0, Lsuh;->a:Lspg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmh;->b:Lsuh;

    iget-object v0, v0, Lsuh;->a:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    if-nez v0, :cond_1

    .line 43
    :cond_0
    const-string v0, "Executed create comment reply dialog with no comment reply dialog renderer."

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 1141
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v7, p0, Lcmh;->a:Lknb;

    iget-object v0, p0, Lcmh;->b:Lsuh;

    iget-object v0, v0, Lsuh;->a:Lspg;

    iget-object v5, v0, Lspg;->a:Lspf;

    iget-object v3, p0, Lcmh;->c:Lkod;

    .line 1133
    iget-object v0, v5, Lspf;->a:Lsjq;

    if-nez v0, :cond_2

    .line 1134
    const-string v0, "No reply button specified for comment reply dialog."

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1136
    :cond_2
    iget-object v0, v5, Lspf;->a:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    if-nez v0, :cond_3

    .line 1137
    const-string v0, "No button renderer specified for comment reply dialog."

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1139
    :cond_3
    iget-object v0, v5, Lspf;->a:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    iget-object v0, v0, Lsjp;->d:Lujf;

    if-nez v0, :cond_4

    .line 1140
    const-string v0, "No service endpoint specified for comment reply dialog."

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1144
    :cond_4
    new-instance v0, Lkno;

    sget v1, Lknq;->a:I

    iget-object v2, v5, Lspf;->c:Luqm;

    iget-object v5, v5, Lspf;->a:Lsjq;

    iget-object v5, v5, Lsjq;->a:Lsjp;

    iget-object v6, v5, Lsjp;->d:Lujf;

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lkno;-><init>(ILuqm;Lkod;Lspc;Landroid/text/Spanned;Lujf;)V

    .line 1152
    invoke-virtual {v7, v0, v4, v4}, Lknb;->a(Lkno;Lknn;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

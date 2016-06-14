.class public final Ldgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyw;


# instance fields
.field private final a:Lsyw;

.field private final b:Lnpd;

.field private final c:Lwnk;

.field private final d:Loqv;


# direct methods
.method constructor <init>(Lsyw;Lnpd;Loqv;Lwnk;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ldgn;->a:Lsyw;

    .line 42
    iput-object p2, p0, Ldgn;->b:Lnpd;

    .line 43
    iput-object p4, p0, Ldgn;->c:Lwnk;

    .line 44
    iput-object p3, p0, Ldgn;->d:Loqv;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ltvj;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1060
    iget-object v0, p0, Ldgn;->d:Loqv;

    .line 1081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 1061
    iget-object v1, p1, Ltvj;->e:Luzk;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1486
    iget-object v1, v0, Lori;->x:Loqo;

    invoke-virtual {v1}, Loqo;->d()Ljava/lang/String;

    move-result-object v1

    .line 1064
    iget-object v2, p1, Ltvj;->e:Luzk;

    iget-object v2, v2, Luzk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2478
    iget-object v0, v0, Lori;->x:Loqo;

    invoke-virtual {v0}, Loqo;->a()Ljava/lang/String;

    move-result-object v0

    .line 1065
    iget-object v1, p1, Ltvj;->e:Luzk;

    iget-object v1, v1, Luzk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Ldgn;->c:Lwnk;

    invoke-interface {v0}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgc;

    invoke-virtual {v0}, Ldgc;->l()V

    .line 57
    :goto_1
    return-void

    .line 1065
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Ldgn;->a:Lsyw;

    invoke-interface {v0, p1, p2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final a(Lujf;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Ldgn;->b:Lnpd;

    .line 72
    invoke-virtual {v0, p1, p2}, Lnpd;->a(Lujf;Ljava/util/Map;)Lnpb;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Lnpb;->a()V
    :try_end_0
    .catch Lnpe; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    iget-object v0, p0, Ldgn;->a:Lsyw;

    invoke-interface {v0, p1, p2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    goto :goto_0
.end method

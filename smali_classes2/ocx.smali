.class public final Locx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpkj;

.field public final b:Lpkr;

.field public final c:Ljava/util/List;

.field public final d:Lles;

.field public final e:Lpik;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpkj;Lpkr;Ljava/util/List;Lles;Lpik;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkj;

    iput-object v0, p0, Locx;->a:Lpkj;

    .line 45
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Locx;->b:Lpkr;

    .line 46
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Locx;->c:Ljava/util/List;

    .line 47
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lles;

    iput-object v0, p0, Locx;->d:Lles;

    .line 48
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpik;

    iput-object v0, p0, Locx;->e:Lpik;

    .line 49
    invoke-static {p6}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locx;->f:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Locz;Lpnw;)V
    .locals 9

    .prologue
    .line 63
    new-instance v3, Locy;

    invoke-direct {v3, p2, p1}, Locy;-><init>(Lpnw;Locz;)V

    .line 78
    new-instance v0, Lode;

    const/4 v1, 0x1

    iget-object v4, p0, Locx;->a:Lpkj;

    iget-object v5, p0, Locx;->c:Ljava/util/List;

    iget-object v6, p0, Locx;->e:Lpik;

    iget-object v7, p0, Locx;->f:Ljava/lang/String;

    iget-object v2, p0, Locx;->b:Lpkr;

    .line 86
    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v8

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lode;-><init>(ILodf;Lpnw;Lpkj;Ljava/util/List;Lpik;Ljava/lang/String;Lpkp;)V

    .line 87
    iget-object v1, p0, Locx;->d:Lles;

    invoke-interface {v1, v0}, Lles;->a(Llho;)Llho;

    .line 88
    return-void
.end method

.class public final Ljzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljyo;

.field public final c:Lnkz;

.field public final d:Lrwe;

.field e:Z

.field f:Lqld;

.field g:Ljava/util/List;

.field public h:Ljyo;


# direct methods
.method constructor <init>(Lnkz;Ljava/lang/String;Ljyo;Ljava/util/List;Lrwe;Lqld;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkz;

    iput-object v0, p0, Ljzs;->c:Lnkz;

    .line 92
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljzs;->a:Ljava/lang/String;

    .line 93
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyo;

    iput-object v0, p0, Ljzs;->b:Ljyo;

    .line 94
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljzs;->g:Ljava/util/List;

    .line 95
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwe;

    iput-object v0, p0, Ljzs;->d:Lrwe;

    .line 97
    iput-object p6, p0, Ljzs;->f:Lqld;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Ljzs;->h:Ljyo;

    .line 99
    return-void
.end method

.method constructor <init>(Lnkz;Ljxu;Lrwe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 56
    new-instance v11, Ljyo;

    new-instance v0, Lkak;

    sget-object v4, Lkgw;->a:Lkgw;

    .line 1146
    iget-object v6, p2, Ljxu;->i:Ljza;

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object v5, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Lkak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkgw;Lnkz;Ljza;)V

    sget-object v4, Lkgw;->a:Lkgw;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    move-object/from16 v2, p4

    move-object v3, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v10}, Ljyo;-><init>(Ljava/lang/String;Lkak;Lkgw;ILnkz;Ljxu;Lrwe;Lqld;Lkaz;)V

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object v3, v11

    move-object v5, p3

    .line 56
    invoke-direct/range {v0 .. v6}, Ljzs;-><init>(Lnkz;Ljava/lang/String;Ljyo;Ljava/util/List;Lrwe;Lqld;)V

    .line 78
    return-void
.end method

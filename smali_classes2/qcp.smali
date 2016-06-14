.class public final Lqcp;
.super Lkzm;
.source "SourceFile"


# instance fields
.field final b:Lqas;

.field private final c:Lqcr;

.field private d:Llod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqas;Ljava/lang/String;Lqcr;)V
    .locals 2

    .prologue
    .line 83
    const/16 v0, 0xd

    invoke-direct {p0, p1, p3, v0}, Lkzm;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 69
    new-instance v0, Lqcq;

    const-string v1, "List<SchemaMigration>"

    invoke-direct {v0, p0, v1}, Lqcq;-><init>(Lqcp;Ljava/lang/String;)V

    iput-object v0, p0, Lqcp;->d:Llod;

    .line 84
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqas;

    iput-object v0, p0, Lqcp;->b:Lqas;

    .line 85
    iput-object p4, p0, Lqcp;->c:Lqcr;

    .line 86
    return-void
.end method


# virtual methods
.method protected final a(I)Lkzl;
    .locals 1

    .prologue
    .line 108
    if-ltz p1, :cond_0

    const/16 v0, 0xd

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llav;->a(Z)V

    .line 109
    iget-object v0, p0, Lqcp;->d:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzl;

    return-object v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1}, Lkzm;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 122
    iget-object v0, p0, Lqcp;->c:Lqcr;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lqcp;->c:Lqcr;

    invoke-interface {v0}, Lqcr;->a()V

    .line 125
    :cond_0
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lqcp;->c:Lqcr;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lqcp;->c:Lqcr;

    invoke-interface {v0, p1}, Lqcr;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 117
    :cond_0
    return-void
.end method

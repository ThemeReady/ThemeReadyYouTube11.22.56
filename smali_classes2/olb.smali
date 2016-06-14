.class public final Lolb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lolo;


# direct methods
.method public constructor <init>(Lolo;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lolb;->a:Lolo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 260
    check-cast p1, Loll;

    check-cast p2, Loll;

    .line 3111
    iget-object v0, p1, Loll;->c:Lolm;

    .line 4056
    iget-object v0, v0, Lolm;->d:Lolo;

    .line 5111
    iget-object v1, p2, Loll;->c:Lolm;

    .line 6056
    iget-object v1, v1, Lolm;->d:Lolo;

    .line 1263
    if-eq v0, v1, :cond_1

    .line 7111
    iget-object v0, p1, Loll;->c:Lolm;

    .line 8056
    iget-object v0, v0, Lolm;->d:Lolo;

    .line 1265
    iget-object v1, p0, Lolb;->a:Lolo;

    if-ne v0, v1, :cond_0

    .line 1266
    const/4 v0, -0x1

    .line 1268
    :goto_0
    return v0

    .line 9111
    :cond_0
    iget-object v0, p2, Loll;->c:Lolm;

    .line 10056
    iget-object v0, v0, Lolm;->d:Lolo;

    .line 1267
    iget-object v1, p0, Lolb;->a:Lolo;

    if-ne v0, v1, :cond_1

    .line 1268
    const/4 v0, 0x1

    goto :goto_0

    .line 1271
    :cond_1
    const/4 v0, 0x0

    .line 260
    goto :goto_0
.end method

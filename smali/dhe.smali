.class public final Ldhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;


# direct methods
.method public constructor <init>(Ldgt;Lwoo;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Ldhe;->a:Lwoo;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1026
    iget-object v0, p0, Ldhe;->a:Lwoo;

    .line 1027
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    .line 1261
    new-instance v1, Ltqt;

    invoke-direct {v1}, Ltqt;-><init>()V

    .line 1262
    const/4 v2, 0x2

    new-array v2, v2, [Ltqo;

    iput-object v2, v1, Ltqt;->a:[Ltqo;

    .line 1265
    sget v2, Lvvw;->bO:I

    invoke-static {v0, v1, v3, v2}, Ldgt;->a(Landroid/content/res/Resources;Ltqt;II)V

    .line 1266
    iget-object v2, v1, Ltqt;->a:[Ltqo;

    aget-object v2, v2, v3

    .line 1267
    iget-object v2, v2, Ltqo;->b:Ltqu;

    iget-object v2, v2, Ltqu;->c:Lujf;

    new-instance v3, Ltpv;

    invoke-direct {v3}, Ltpv;-><init>()V

    iput-object v3, v2, Lujf;->Z:Ltpv;

    .line 1271
    sget v2, Lvvw;->ay:I

    invoke-static {v0, v1, v4, v2}, Ldgt;->a(Landroid/content/res/Resources;Ltqt;II)V

    .line 1272
    iget-object v0, v1, Ltqt;->a:[Ltqo;

    aget-object v0, v0, v4

    .line 1273
    iget-object v0, v0, Ltqo;->b:Ltqu;

    iget-object v0, v0, Ltqu;->c:Lujf;

    new-instance v2, Lupe;

    invoke-direct {v2}, Lupe;-><init>()V

    iput-object v2, v0, Lujf;->aa:Lupe;

    .line 1275
    new-instance v0, Lndp;

    invoke-direct {v0, v1}, Lndp;-><init>(Ltqt;)V

    .line 1027
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    .line 10
    return-object v0
.end method

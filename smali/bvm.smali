.class public final Lbvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lbuo;


# direct methods
.method public constructor <init>(Lbuo;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbvm;->a:Lbuo;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1021
    iget-object v0, p0, Lbvm;->a:Lbuo;

    .line 1227
    new-instance v1, Lvme;

    invoke-direct {v1}, Lvme;-><init>()V

    .line 1228
    new-instance v2, Lvla;

    iget-object v3, v0, Lbuo;->a:Landroid/content/Context;

    .line 1229
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lvla;-><init>(Landroid/content/ContentResolver;)V

    .line 1228
    invoke-virtual {v1, v2}, Lvme;->a(Lvmd;)V

    .line 1230
    new-instance v2, Lvlq;

    iget-object v3, v0, Lbuo;->a:Landroid/content/Context;

    .line 1231
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lvlq;-><init>(Landroid/content/ContentResolver;)V

    .line 1230
    invoke-virtual {v1, v2}, Lvme;->a(Lvmd;)V

    .line 1232
    new-instance v2, Lmqm;

    iget-object v0, v0, Lbuo;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lmqm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lvme;->a(Lvmd;)V

    .line 1022
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v1, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvme;

    .line 8
    return-object v0
.end method

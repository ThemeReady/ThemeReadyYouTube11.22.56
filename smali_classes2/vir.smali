.class public final Lvir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lvio;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lvio;Lwoo;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lvir;->a:Lvio;

    .line 23
    iput-object p2, p0, Lvir;->b:Lwoo;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p0, Lvir;->a:Lvio;

    iget-object v1, p0, Lvir;->b:Lwoo;

    .line 1067
    new-instance v2, Lvjk;

    iget-object v0, v0, Lvio;->a:Landroid/app/Application;

    invoke-direct {v2, v0, v1}, Lvjk;-><init>(Landroid/content/Context;Lwoo;)V

    .line 1029
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v2, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjk;

    .line 10
    return-object v0
.end method

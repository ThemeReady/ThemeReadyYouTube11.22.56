.class public final Lcux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnl;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcux;->a:Lwoo;

    .line 29
    iput-object p2, p0, Lcux;->b:Lwoo;

    .line 31
    iput-object p3, p0, Lcux;->c:Lwoo;

    .line 33
    iput-object p4, p0, Lcux;->d:Lwoo;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcuu;

    .line 1047
    if-nez p1, :cond_0

    .line 1048
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1050
    :cond_0
    iget-object v0, p0, Lcux;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcuu;->a:Landroid/content/SharedPreferences;

    .line 1051
    iget-object v0, p0, Lcux;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdd;

    iput-object v0, p1, Lcuu;->b:Lcdd;

    .line 1052
    iget-object v0, p0, Lcux;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llof;

    iput-object v0, p1, Lcuu;->c:Llof;

    .line 1053
    iget-object v0, p0, Lcux;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcuu;->d:Z

    .line 10
    return-void
.end method

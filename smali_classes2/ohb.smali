.class public final Lohb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnl;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lohb;->a:Lwoo;

    .line 33
    iput-object p2, p0, Lohb;->b:Lwoo;

    .line 35
    iput-object p3, p0, Lohb;->c:Lwoo;

    .line 37
    iput-object p4, p0, Lohb;->d:Lwoo;

    .line 39
    iput-object p5, p0, Lohb;->e:Lwoo;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Logz;

    .line 1058
    if-nez p1, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_0
    iget-object v0, p0, Lohb;->a:Lwoo;

    iput-object v0, p1, Logz;->a:Lwoo;

    .line 1062
    iget-object v0, p0, Lohb;->b:Lwoo;

    iput-object v0, p1, Logz;->b:Lwoo;

    .line 1063
    iget-object v0, p0, Lohb;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldy;

    iput-object v0, p1, Logz;->c:Lldy;

    .line 1064
    iget-object v0, p0, Lohb;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldy;

    iput-object v0, p1, Logz;->d:Lldy;

    .line 1065
    iget-object v0, p0, Lohb;->e:Lwoo;

    iput-object v0, p1, Logz;->e:Lwoo;

    .line 11
    return-void
.end method

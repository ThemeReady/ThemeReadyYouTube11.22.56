.class public final Lfev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method private constructor <init>(Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lfev;->a:Lwoo;

    .line 26
    iput-object p2, p0, Lfev;->b:Lwoo;

    .line 28
    iput-object p3, p0, Lfev;->c:Lwoo;

    .line 29
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lfev;

    invoke-direct {v0, p0, p1, p2}, Lfev;-><init>(Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Lfeu;

    iget-object v0, p0, Lfev;->a:Lwoo;

    .line 1034
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lfev;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locd;

    iget-object v2, p0, Lfev;->c:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyw;

    invoke-direct {v3, v0, v1, v2}, Lfeu;-><init>(Landroid/app/Activity;Locd;Lsyw;)V

    .line 10
    return-object v3
.end method

.class public final Lczd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lczd;->a:Lwnl;

    .line 30
    iput-object p2, p0, Lczd;->b:Lwoo;

    .line 32
    iput-object p3, p0, Lczd;->c:Lwoo;

    .line 34
    iput-object p4, p0, Lczd;->d:Lwoo;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    iget-object v2, p0, Lczd;->a:Lwnl;

    new-instance v3, Lczc;

    iget-object v4, p0, Lczd;->b:Lwoo;

    iget-object v0, p0, Lczd;->c:Lwoo;

    .line 1042
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iget-object v1, p0, Lczd;->d:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzu;

    invoke-direct {v3, v4, v0, v1}, Lczc;-><init>(Lwoo;Llmu;Lkzu;)V

    .line 1039
    invoke-static {v2, v3}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczc;

    .line 12
    return-object v0
.end method

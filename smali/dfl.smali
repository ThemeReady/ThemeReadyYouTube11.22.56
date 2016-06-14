.class public final Ldfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


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
    iput-object p1, p0, Ldfl;->a:Lwoo;

    .line 29
    iput-object p2, p0, Ldfl;->b:Lwoo;

    .line 31
    iput-object p3, p0, Ldfl;->c:Lwoo;

    .line 33
    iput-object p4, p0, Ldfl;->d:Lwoo;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v2, Ldfh;

    iget-object v0, p0, Ldfl;->a:Lwoo;

    .line 1039
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iget-object v1, p0, Ldfl;->b:Lwoo;

    .line 1040
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqv;

    iget-object v3, p0, Ldfl;->c:Lwoo;

    iget-object v4, p0, Ldfl;->d:Lwoo;

    invoke-direct {v2, v0, v1, v3, v4}, Ldfh;-><init>(Lfp;Loqv;Lwoo;Lwoo;)V

    .line 9
    return-object v2
.end method
